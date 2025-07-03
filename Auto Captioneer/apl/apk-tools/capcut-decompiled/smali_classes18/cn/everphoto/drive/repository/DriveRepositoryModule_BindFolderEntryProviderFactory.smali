.class public final Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0nd<",
        "LX/1L8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final module:LX/0nl;


# direct methods
.method public constructor <init>(LX/0nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;->module:LX/0nl;

    return-void
.end method

.method public static create(LX/0nl;)Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;
    .locals 1

    new-instance v0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;

    invoke-direct {v0, p0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;-><init>(LX/0nl;)V

    return-object v0
.end method

.method public static provideInstance(LX/0nl;)LX/0nd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nl;",
            ")",
            "LX/0nd<",
            "LX/1L8;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;->proxyBindFolderEntryProvider(LX/0nl;)LX/0nd;

    move-result-object p0

    return-object p0
.end method

.method public static proxyBindFolderEntryProvider(LX/0nl;)LX/0nd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nl;",
            ")",
            "LX/0nd<",
            "LX/1L8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0nl;->a()LX/0nd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/0nd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nd<",
            "LX/1L8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;->module:LX/0nl;

    invoke-static {v0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;->proxyBindFolderEntryProvider(LX/0nl;)LX/0nd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindFolderEntryProviderFactory;->get()LX/0nd;

    move-result-object v0

    return-object v0
.end method
