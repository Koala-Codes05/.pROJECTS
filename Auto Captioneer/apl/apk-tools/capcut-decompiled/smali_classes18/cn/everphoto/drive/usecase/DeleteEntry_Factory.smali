.class public final Lcn/everphoto/drive/usecase/DeleteEntry_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0o3;",
        ">;"
    }
.end annotation


# instance fields
.field public final driveApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;"
        }
    .end annotation
.end field

.field public final entryStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0nw;",
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
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0nw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->driveApiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->entryStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/drive/usecase/DeleteEntry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0nw;",
            ">;)",
            "Lcn/everphoto/drive/usecase/DeleteEntry_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newDeleteEntry(LX/0ni;LX/0nw;)LX/0o3;
    .locals 1

    new-instance v0, LX/0o3;

    invoke-direct {v0, p0, p1}, LX/0o3;-><init>(LX/0ni;LX/0nw;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0o3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0nw;",
            ">;)",
            "LX/0o3;"
        }
    .end annotation

    new-instance v2, LX/0o3;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ni;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-direct {v2, v1, v0}, LX/0o3;-><init>(LX/0ni;LX/0nw;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0o3;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->driveApiRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->entryStoreProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/usecase/DeleteEntry_Factory;->get()LX/0o3;

    move-result-object v0

    return-object v0
.end method
