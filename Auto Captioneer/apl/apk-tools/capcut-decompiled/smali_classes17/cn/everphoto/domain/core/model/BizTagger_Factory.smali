.class public final Lcn/everphoto/domain/core/model/BizTagger_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0ky;",
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

.field public final assetStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
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
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/model/BizTagger_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/model/BizTagger_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/model/BizTagger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "Lcn/everphoto/domain/core/model/BizTagger_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/model/BizTagger_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/domain/core/model/BizTagger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newBizTagger(LX/1K8;LX/1Ja;)LX/0ky;
    .locals 1

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0, p1}, LX/0ky;-><init>(LX/1K8;LX/1Ja;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0ky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;)",
            "LX/0ky;"
        }
    .end annotation

    new-instance v2, LX/0ky;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1K8;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ja;

    invoke-direct {v2, v1, v0}, LX/0ky;-><init>(LX/1K8;LX/1Ja;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0ky;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/domain/core/model/BizTagger_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/domain/core/model/BizTagger_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/domain/core/model/BizTagger_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0ky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/model/BizTagger_Factory;->get()LX/0ky;

    move-result-object v0

    return-object v0
.end method
