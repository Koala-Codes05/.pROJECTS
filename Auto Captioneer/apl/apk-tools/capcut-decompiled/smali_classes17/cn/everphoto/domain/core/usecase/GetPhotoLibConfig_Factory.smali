.class public final Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0lg;",
        ">;"
    }
.end annotation


# instance fields
.field public final configStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0l0;",
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
            "LX/0l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;->configStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0l0;",
            ">;)",
            "Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetPhotoLibConfig(LX/0l0;)LX/0lg;
    .locals 1

    new-instance v0, LX/0lg;

    invoke-direct {v0, p0}, LX/0lg;-><init>(LX/0l0;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0l0;",
            ">;)",
            "LX/0lg;"
        }
    .end annotation

    new-instance v1, LX/0lg;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0;

    invoke-direct {v1, v0}, LX/0lg;-><init>(LX/0l0;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0lg;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;->configStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0lg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/usecase/GetPhotoLibConfig_Factory;->get()LX/0lg;

    move-result-object v0

    return-object v0
.end method
