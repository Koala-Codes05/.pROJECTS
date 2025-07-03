.class public final Lcn/everphoto/sync/usecase/SyncReset_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0x7;",
        ">;"
    }
.end annotation


# instance fields
.field public final syncPullProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0wt;",
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
            "LX/0wt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sync/usecase/SyncReset_Factory;->syncPullProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/sync/usecase/SyncReset_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0wt;",
            ">;)",
            "Lcn/everphoto/sync/usecase/SyncReset_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/sync/usecase/SyncReset_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/sync/usecase/SyncReset_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newSyncReset(LX/0wt;)LX/0x7;
    .locals 1

    new-instance v0, LX/0x7;

    invoke-direct {v0, p0}, LX/0x7;-><init>(LX/0wt;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0x7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0wt;",
            ">;)",
            "LX/0x7;"
        }
    .end annotation

    new-instance v1, LX/0x7;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt;

    invoke-direct {v1, v0}, LX/0x7;-><init>(LX/0wt;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0x7;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sync/usecase/SyncReset_Factory;->syncPullProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/sync/usecase/SyncReset_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0x7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sync/usecase/SyncReset_Factory;->get()LX/0x7;

    move-result-object v0

    return-object v0
.end method
