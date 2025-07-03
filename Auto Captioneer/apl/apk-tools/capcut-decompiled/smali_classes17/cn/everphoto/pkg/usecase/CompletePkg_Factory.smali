.class public final Lcn/everphoto/pkg/usecase/CompletePkg_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0s9;",
        ">;"
    }
.end annotation


# instance fields
.field public final pkgApiRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0s3;",
            ">;"
        }
    .end annotation
.end field

.field public final pkgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0re;",
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
            "LX/0s3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0re;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->pkgApiRepoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->pkgHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/pkg/usecase/CompletePkg_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0s3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0re;",
            ">;)",
            "Lcn/everphoto/pkg/usecase/CompletePkg_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newCompletePkg(LX/0s3;LX/0re;)LX/0s9;
    .locals 1

    new-instance v0, LX/0s9;

    invoke-direct {v0, p0, p1}, LX/0s9;-><init>(LX/0s3;LX/0re;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0s9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0s3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0re;",
            ">;)",
            "LX/0s9;"
        }
    .end annotation

    new-instance v2, LX/0s9;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s3;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0re;

    invoke-direct {v2, v1, v0}, LX/0s9;-><init>(LX/0s3;LX/0re;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0s9;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->pkgApiRepoProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->pkgHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0s9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/pkg/usecase/CompletePkg_Factory;->get()LX/0s9;

    move-result-object v0

    return-object v0
.end method
