.class public final Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1LO;",
        ">;"
    }
.end annotation


# instance fields
.field public final entryMetaStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;"
        }
    .end annotation
.end field

.field public final getPkgProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0sJ;",
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
            "LX/0sJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->getPkgProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->entryMetaStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0sJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)",
            "Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newPackageEntryProvider(LX/0sJ;LX/1LV;)LX/1LO;
    .locals 1

    new-instance v0, LX/1LO;

    invoke-direct {v0, p0, p1}, LX/1LO;-><init>(LX/0sJ;LX/1LV;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1LO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0sJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)",
            "LX/1LO;"
        }
    .end annotation

    new-instance v2, LX/1LO;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LV;

    invoke-direct {v2, v1, v0}, LX/1LO;-><init>(LX/0sJ;LX/1LV;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/1LO;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->getPkgProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->entryMetaStoreProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1LO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/provider/PackageEntryProvider_Factory;->get()LX/1LO;

    move-result-object v0

    return-object v0
.end method
