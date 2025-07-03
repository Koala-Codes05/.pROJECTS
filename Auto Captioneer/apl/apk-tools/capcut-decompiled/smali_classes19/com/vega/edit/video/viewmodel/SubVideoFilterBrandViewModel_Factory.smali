.class public final Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6uS;",
        ">;"
    }
.end annotation


# instance fields
.field public final brandRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;"
        }
    .end annotation
.end field

.field public final categoriesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/BBn;",
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

.field public final subVideoCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->brandRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;)",
            "Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/6b3;LX/BCI;)LX/6uS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "LX/AUg;",
            "LX/6b3;",
            "LX/BCI;",
            ")",
            "LX/6uS;"
        }
    .end annotation

    new-instance v0, LX/6uS;

    invoke-direct/range {v0 .. v5}, LX/6uS;-><init>(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/6b3;LX/BCI;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6uS;
    .locals 7

    new-instance v1, LX/6uS;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksk;

    iget-object v3, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AUg;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b3;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->brandRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BCI;

    invoke-direct/range {v1 .. v6}, LX/6uS;-><init>(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/6b3;LX/BCI;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/video/viewmodel/SubVideoFilterBrandViewModel_Factory;->get()LX/6uS;

    move-result-object v0

    return-object v0
.end method
