.class public final Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/68v;",
        ">;"
    }
.end annotation


# instance fields
.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field

.field public final vipExportBusinessFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/68r;",
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
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/68r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;->vipExportBusinessFunctionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/68r;",
            ">;)",
            "Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;LX/68r;)LX/68v;
    .locals 1

    new-instance v0, LX/68v;

    invoke-direct {v0, p0, p1}, LX/68v;-><init>(LX/Ksk;LX/68r;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/68v;
    .locals 3

    new-instance v2, LX/68v;

    iget-object v0, p0, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksk;

    iget-object v0, p0, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;->vipExportBusinessFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68r;

    invoke-direct {v2, v1, v0}, LX/68v;-><init>(LX/Ksk;LX/68r;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/base/viewmodel/EditBusinessViewModel_Factory;->get()LX/68v;

    move-result-object v0

    return-object v0
.end method
