.class public final Lcn/everphoto/share/usecase/PosterMgr_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0wW;",
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

.field public final backupFacadeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kB;",
            ">;"
        }
    .end annotation
.end field

.field public final localEntryStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0l5;",
            ">;"
        }
    .end annotation
.end field

.field public final postTaskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0vy;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vy;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kB;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0l5;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->postTaskRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceRemoteRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->backupFacadeProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->localEntryStoreProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/usecase/PosterMgr_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vy;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kB;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0l5;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "Lcn/everphoto/share/usecase/PosterMgr_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/usecase/PosterMgr_Factory;

    invoke-direct/range {v0 .. v7}, Lcn/everphoto/share/usecase/PosterMgr_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newPosterMgr(LX/0lk;LX/0vy;LX/0w0;LX/0w1;LX/0kB;LX/0l5;LX/1Ja;)LX/0wW;
    .locals 1

    new-instance v0, LX/0wW;

    invoke-direct/range {v0 .. v7}, LX/0wW;-><init>(LX/0lk;LX/0vy;LX/0w0;LX/0w1;LX/0kB;LX/0l5;LX/1Ja;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0wW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vy;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w0;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kB;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0l5;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "LX/0wW;"
        }
    .end annotation

    new-instance v0, LX/0wW;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lk;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0vy;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0w0;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0w1;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0kB;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/0l5;

    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LX/1Ja;

    invoke-direct/range {v0 .. v7}, LX/0wW;-><init>(LX/0lk;LX/0vy;LX/0w0;LX/0w1;LX/0kB;LX/0l5;LX/1Ja;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/0wW;
    .locals 7

    iget-object v0, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->postTaskRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceRemoteRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->backupFacadeProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->localEntryStoreProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcn/everphoto/share/usecase/PosterMgr_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcn/everphoto/share/usecase/PosterMgr_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0wW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/usecase/PosterMgr_Factory;->get()LX/0wW;

    move-result-object v0

    return-object v0
.end method
