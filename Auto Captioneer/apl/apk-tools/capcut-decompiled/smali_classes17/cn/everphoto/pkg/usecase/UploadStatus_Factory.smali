.class public final Lcn/everphoto/pkg/usecase/UploadStatus_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0sN;",
        ">;"
    }
.end annotation


# instance fields
.field public final pkgUploadMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ry;",
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
            "LX/0ry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;->pkgUploadMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/pkg/usecase/UploadStatus_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ry;",
            ">;)",
            "Lcn/everphoto/pkg/usecase/UploadStatus_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newUploadStatus(LX/0ry;)LX/0sN;
    .locals 1

    new-instance v0, LX/0sN;

    invoke-direct {v0, p0}, LX/0sN;-><init>(LX/0ry;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0sN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ry;",
            ">;)",
            "LX/0sN;"
        }
    .end annotation

    new-instance v1, LX/0sN;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ry;

    invoke-direct {v1, v0}, LX/0sN;-><init>(LX/0ry;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0sN;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;->pkgUploadMgrProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0sN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/pkg/usecase/UploadStatus_Factory;->get()LX/0sN;

    move-result-object v0

    return-object v0
.end method
