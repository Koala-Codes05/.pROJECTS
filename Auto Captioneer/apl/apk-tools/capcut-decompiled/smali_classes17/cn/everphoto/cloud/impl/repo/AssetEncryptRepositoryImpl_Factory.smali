.class public final Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1GJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiClientMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0pE;",
            ">;"
        }
    .end annotation
.end field

.field public final networkClientProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0rW;",
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
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0pE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->apiClientMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0pE;",
            ">;)",
            "Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newAssetEncryptRepositoryImpl(LX/0rW;LX/0pE;)LX/1GJ;
    .locals 1

    new-instance v0, LX/1GJ;

    invoke-direct {v0, p0, p1}, LX/1GJ;-><init>(LX/0rW;LX/0pE;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1GJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0pE;",
            ">;)",
            "LX/1GJ;"
        }
    .end annotation

    new-instance v2, LX/1GJ;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-direct {v2, v1, v0}, LX/1GJ;-><init>(LX/0rW;LX/0pE;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/1GJ;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->apiClientMgrProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1GJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/cloud/impl/repo/AssetEncryptRepositoryImpl_Factory;->get()LX/1GJ;

    move-result-object v0

    return-object v0
.end method
