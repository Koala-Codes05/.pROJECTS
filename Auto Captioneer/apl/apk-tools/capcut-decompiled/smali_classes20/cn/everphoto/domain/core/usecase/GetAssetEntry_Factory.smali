.class public final Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0lW;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetAssetEntry(LX/1Ja;)LX/0lW;
    .locals 1

    new-instance v0, LX/0lW;

    invoke-direct {v0, p0}, LX/0lW;-><init>(LX/1Ja;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0lW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "LX/0lW;"
        }
    .end annotation

    new-instance v1, LX/0lW;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ja;

    invoke-direct {v1, v0}, LX/0lW;-><init>(LX/1Ja;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0lW;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0lW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/usecase/GetAssetEntry_Factory;->get()LX/0lW;

    move-result-object v0

    return-object v0
.end method
