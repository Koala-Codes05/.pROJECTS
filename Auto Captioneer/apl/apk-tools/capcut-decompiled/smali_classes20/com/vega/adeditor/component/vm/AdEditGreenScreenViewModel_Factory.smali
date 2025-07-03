.class public final Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;"
        }
    .end annotation
.end field

.field public final effectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->effectRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/AVN;LX/6b9;Ljavax/inject/Provider;LX/Ksk;)Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVN;",
            "LX/6b9;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/Ksk;",
            ")",
            "Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;-><init>(LX/AVN;LX/6b9;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;
    .locals 5

    new-instance v4, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->effectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AVN;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6b9;

    iget-object v1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;-><init>(LX/AVN;LX/6b9;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel_Factory;->get()Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    move-result-object v0

    return-object v0
.end method
