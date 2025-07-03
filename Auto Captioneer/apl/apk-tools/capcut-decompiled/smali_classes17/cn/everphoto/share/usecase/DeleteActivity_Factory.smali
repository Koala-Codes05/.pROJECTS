.class public final Lcn/everphoto/share/usecase/DeleteActivity_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0wI;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetEntryMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;"
        }
    .end annotation
.end field

.field public final deleteAssetOnlineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0wJ;",
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

.field public final spaceRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0w0;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0wJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceRemoteRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->deleteAssetOnlineProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/usecase/DeleteActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0wJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "Lcn/everphoto/share/usecase/DeleteActivity_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;

    invoke-direct/range {v0 .. v5}, Lcn/everphoto/share/usecase/DeleteActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newDeleteActivity(LX/0w1;LX/0w0;LX/0lk;LX/0wJ;LX/1Ja;)LX/0wI;
    .locals 1

    new-instance v0, LX/0wI;

    invoke-direct/range {v0 .. v5}, LX/0wI;-><init>(LX/0w1;LX/0w0;LX/0lk;LX/0wJ;LX/1Ja;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0wI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0wJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "LX/0wI;"
        }
    .end annotation

    new-instance v0, LX/0wI;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0w1;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0w0;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0lk;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0wJ;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/1Ja;

    invoke-direct/range {v0 .. v5}, LX/0wI;-><init>(LX/0w1;LX/0w0;LX/0lk;LX/0wJ;LX/1Ja;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/0wI;
    .locals 5

    iget-object v4, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceRemoteRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->deleteAssetOnlineProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v2, v1, v0}, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0wI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/usecase/DeleteActivity_Factory;->get()LX/0wI;

    move-result-object v0

    return-object v0
.end method
