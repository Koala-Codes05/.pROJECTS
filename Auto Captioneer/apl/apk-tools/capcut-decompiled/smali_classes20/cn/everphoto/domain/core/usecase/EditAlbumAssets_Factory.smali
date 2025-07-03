.class public final Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0lN;",
        ">;"
    }
.end annotation


# instance fields
.field public final tagStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1KE;",
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
            "LX/1KE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;->tagStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;)",
            "Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newEditAlbumAssets(LX/1KE;)LX/0lN;
    .locals 1

    new-instance v0, LX/0lN;

    invoke-direct {v0, p0}, LX/0lN;-><init>(LX/1KE;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0lN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;)",
            "LX/0lN;"
        }
    .end annotation

    new-instance v1, LX/0lN;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KE;

    invoke-direct {v1, v0}, LX/0lN;-><init>(LX/1KE;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0lN;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;->tagStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0lN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/usecase/EditAlbumAssets_Factory;->get()LX/0lN;

    move-result-object v0

    return-object v0
.end method
