.class public final Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Dbj;",
        ">;"
    }
.end annotation


# instance fields
.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DcY;",
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
            "LX/DcY;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/DcY;",
            ">;)",
            "Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/DcY;)LX/Dbj;
    .locals 1

    new-instance v0, LX/Dbj;

    invoke-direct {v0, p0}, LX/Dbj;-><init>(LX/DcY;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/Dbj;
    .locals 2

    new-instance v1, LX/Dbj;

    iget-object v0, p0, Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcY;

    invoke-direct {v1, v0}, LX/Dbj;-><init>(LX/DcY;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/viewmodel/PublishSelectMaterialViewModel_Factory;->get()LX/Dbj;

    move-result-object v0

    return-object v0
.end method
