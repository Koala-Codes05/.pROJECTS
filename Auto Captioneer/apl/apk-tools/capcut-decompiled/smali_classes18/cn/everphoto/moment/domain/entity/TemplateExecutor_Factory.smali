.class public final Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0os;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;"
        }
    .end annotation
.end field

.field public final momentAssetsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ov;",
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
            "LX/0ov;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->momentAssetsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ov;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)",
            "Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newTemplateExecutor(LX/0ov;LX/1K8;)LX/0os;
    .locals 1

    new-instance v0, LX/0os;

    invoke-direct {v0, p0, p1}, LX/0os;-><init>(LX/0ov;LX/1K8;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0os;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ov;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)",
            "LX/0os;"
        }
    .end annotation

    new-instance v2, LX/0os;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ov;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K8;

    invoke-direct {v2, v1, v0}, LX/0os;-><init>(LX/0ov;LX/1K8;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0os;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->momentAssetsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0os;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/moment/domain/entity/TemplateExecutor_Factory;->get()LX/0os;

    move-result-object v0

    return-object v0
.end method
